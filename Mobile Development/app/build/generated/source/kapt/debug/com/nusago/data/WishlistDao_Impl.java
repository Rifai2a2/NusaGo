package com.nusago.data;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.CoroutinesRoom;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.lang.Class;
import java.lang.Exception;
import java.lang.Object;
import java.lang.Override;
import java.lang.String;
import java.lang.SuppressWarnings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import javax.annotation.processing.Generated;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

@Generated("androidx.room.RoomProcessor")
@SuppressWarnings({"unchecked", "deprecation"})
public final class WishlistDao_Impl implements WishlistDao {
  private final RoomDatabase __db;

  private final EntityInsertionAdapter<WishlistEntity> __insertionAdapterOfWishlistEntity;

  private final EntityDeletionOrUpdateAdapter<WishlistEntity> __deletionAdapterOfWishlistEntity;

  public WishlistDao_Impl(RoomDatabase __db) {
    this.__db = __db;
    this.__insertionAdapterOfWishlistEntity = new EntityInsertionAdapter<WishlistEntity>(__db) {
      @Override
      public String createQuery() {
        return "INSERT OR REPLACE INTO `WishlistEntity` (`username`,`imagePath`,`deskripsi`,`rating`) VALUES (?,?,?,?)";
      }

      @Override
      public void bind(SupportSQLiteStatement stmt, WishlistEntity value) {
        if (value.getUsername() == null) {
          stmt.bindNull(1);
        } else {
          stmt.bindString(1, value.getUsername());
        }
        if (value.getImagePath() == null) {
          stmt.bindNull(2);
        } else {
          stmt.bindString(2, value.getImagePath());
        }
        if (value.getDeskripsi() == null) {
          stmt.bindNull(3);
        } else {
          stmt.bindString(3, value.getDeskripsi());
        }
        if (value.getRating() == null) {
          stmt.bindNull(4);
        } else {
          stmt.bindString(4, value.getRating());
        }
      }
    };
    this.__deletionAdapterOfWishlistEntity = new EntityDeletionOrUpdateAdapter<WishlistEntity>(__db) {
      @Override
      public String createQuery() {
        return "DELETE FROM `WishlistEntity` WHERE `username` = ?";
      }

      @Override
      public void bind(SupportSQLiteStatement stmt, WishlistEntity value) {
        if (value.getUsername() == null) {
          stmt.bindNull(1);
        } else {
          stmt.bindString(1, value.getUsername());
        }
      }
    };
  }

  @Override
  public Object insert(final WishlistEntity favoriteUser,
      final Continuation<? super Unit> $completion) {
    return CoroutinesRoom.execute(__db, true, new Callable<Unit>() {
      @Override
      public Unit call() throws Exception {
        __db.beginTransaction();
        try {
          __insertionAdapterOfWishlistEntity.insert(favoriteUser);
          __db.setTransactionSuccessful();
          return Unit.INSTANCE;
        } finally {
          __db.endTransaction();
        }
      }
    }, $completion);
  }

  @Override
  public Object delete(final WishlistEntity favoriteUser,
      final Continuation<? super Unit> $completion) {
    return CoroutinesRoom.execute(__db, true, new Callable<Unit>() {
      @Override
      public Unit call() throws Exception {
        __db.beginTransaction();
        try {
          __deletionAdapterOfWishlistEntity.handle(favoriteUser);
          __db.setTransactionSuccessful();
          return Unit.INSTANCE;
        } finally {
          __db.endTransaction();
        }
      }
    }, $completion);
  }

  @Override
  public LiveData<WishlistEntity> getWishlistEntityByUsername(final String username) {
    final String _sql = "SELECT * FROM WishlistEntity WHERE username = ?";
    final RoomSQLiteQuery _statement = RoomSQLiteQuery.acquire(_sql, 1);
    int _argIndex = 1;
    if (username == null) {
      _statement.bindNull(_argIndex);
    } else {
      _statement.bindString(_argIndex, username);
    }
    return __db.getInvalidationTracker().createLiveData(new String[]{"WishlistEntity"}, false, new Callable<WishlistEntity>() {
      @Override
      public WishlistEntity call() throws Exception {
        final Cursor _cursor = DBUtil.query(__db, _statement, false, null);
        try {
          final int _cursorIndexOfUsername = CursorUtil.getColumnIndexOrThrow(_cursor, "username");
          final int _cursorIndexOfImagePath = CursorUtil.getColumnIndexOrThrow(_cursor, "imagePath");
          final int _cursorIndexOfDeskripsi = CursorUtil.getColumnIndexOrThrow(_cursor, "deskripsi");
          final int _cursorIndexOfRating = CursorUtil.getColumnIndexOrThrow(_cursor, "rating");
          final WishlistEntity _result;
          if(_cursor.moveToFirst()) {
            final String _tmpUsername;
            if (_cursor.isNull(_cursorIndexOfUsername)) {
              _tmpUsername = null;
            } else {
              _tmpUsername = _cursor.getString(_cursorIndexOfUsername);
            }
            final String _tmpImagePath;
            if (_cursor.isNull(_cursorIndexOfImagePath)) {
              _tmpImagePath = null;
            } else {
              _tmpImagePath = _cursor.getString(_cursorIndexOfImagePath);
            }
            final String _tmpDeskripsi;
            if (_cursor.isNull(_cursorIndexOfDeskripsi)) {
              _tmpDeskripsi = null;
            } else {
              _tmpDeskripsi = _cursor.getString(_cursorIndexOfDeskripsi);
            }
            final String _tmpRating;
            if (_cursor.isNull(_cursorIndexOfRating)) {
              _tmpRating = null;
            } else {
              _tmpRating = _cursor.getString(_cursorIndexOfRating);
            }
            _result = new WishlistEntity(_tmpUsername,_tmpImagePath,_tmpDeskripsi,_tmpRating);
          } else {
            _result = null;
          }
          return _result;
        } finally {
          _cursor.close();
        }
      }

      @Override
      protected void finalize() {
        _statement.release();
      }
    });
  }

  @Override
  public LiveData<List<WishlistEntity>> getAllWishlistEntity() {
    final String _sql = "SELECT * FROM WishlistEntity";
    final RoomSQLiteQuery _statement = RoomSQLiteQuery.acquire(_sql, 0);
    return __db.getInvalidationTracker().createLiveData(new String[]{"WishlistEntity"}, false, new Callable<List<WishlistEntity>>() {
      @Override
      public List<WishlistEntity> call() throws Exception {
        final Cursor _cursor = DBUtil.query(__db, _statement, false, null);
        try {
          final int _cursorIndexOfUsername = CursorUtil.getColumnIndexOrThrow(_cursor, "username");
          final int _cursorIndexOfImagePath = CursorUtil.getColumnIndexOrThrow(_cursor, "imagePath");
          final int _cursorIndexOfDeskripsi = CursorUtil.getColumnIndexOrThrow(_cursor, "deskripsi");
          final int _cursorIndexOfRating = CursorUtil.getColumnIndexOrThrow(_cursor, "rating");
          final List<WishlistEntity> _result = new ArrayList<WishlistEntity>(_cursor.getCount());
          while(_cursor.moveToNext()) {
            final WishlistEntity _item;
            final String _tmpUsername;
            if (_cursor.isNull(_cursorIndexOfUsername)) {
              _tmpUsername = null;
            } else {
              _tmpUsername = _cursor.getString(_cursorIndexOfUsername);
            }
            final String _tmpImagePath;
            if (_cursor.isNull(_cursorIndexOfImagePath)) {
              _tmpImagePath = null;
            } else {
              _tmpImagePath = _cursor.getString(_cursorIndexOfImagePath);
            }
            final String _tmpDeskripsi;
            if (_cursor.isNull(_cursorIndexOfDeskripsi)) {
              _tmpDeskripsi = null;
            } else {
              _tmpDeskripsi = _cursor.getString(_cursorIndexOfDeskripsi);
            }
            final String _tmpRating;
            if (_cursor.isNull(_cursorIndexOfRating)) {
              _tmpRating = null;
            } else {
              _tmpRating = _cursor.getString(_cursorIndexOfRating);
            }
            _item = new WishlistEntity(_tmpUsername,_tmpImagePath,_tmpDeskripsi,_tmpRating);
            _result.add(_item);
          }
          return _result;
        } finally {
          _cursor.close();
        }
      }

      @Override
      protected void finalize() {
        _statement.release();
      }
    });
  }

  public static List<Class<?>> getRequiredConverters() {
    return Collections.emptyList();
  }
}
