package com.nusago.data;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\bH\'J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\u000b\u001a\u00020\fH\'J\u0019\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019\u00a8\u0006\u000e"}, d2 = {"Lcom/nusago/data/WishlistDao;", "", "delete", "", "favoriteUser", "Lcom/nusago/data/WishlistEntity;", "(Lcom/nusago/data/WishlistEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllWishlistEntity", "Landroidx/lifecycle/LiveData;", "", "getWishlistEntityByUsername", "username", "", "insert", "app_debug"})
@androidx.room.Dao
public abstract interface WishlistDao {
    
    @androidx.room.Insert(onConflict = 1)
    @org.jetbrains.annotations.Nullable
    public abstract java.lang.Object insert(@org.jetbrains.annotations.NotNull
    com.nusago.data.WishlistEntity favoriteUser, @org.jetbrains.annotations.NotNull
    kotlin.coroutines.Continuation<? super kotlin.Unit> $completion);
    
    @androidx.room.Delete
    @org.jetbrains.annotations.Nullable
    public abstract java.lang.Object delete(@org.jetbrains.annotations.NotNull
    com.nusago.data.WishlistEntity favoriteUser, @org.jetbrains.annotations.NotNull
    kotlin.coroutines.Continuation<? super kotlin.Unit> $completion);
    
    @androidx.room.Query(value = "SELECT * FROM WishlistEntity WHERE username = :username")
    @org.jetbrains.annotations.NotNull
    public abstract androidx.lifecycle.LiveData<com.nusago.data.WishlistEntity> getWishlistEntityByUsername(@org.jetbrains.annotations.NotNull
    java.lang.String username);
    
    @androidx.room.Query(value = "SELECT * FROM WishlistEntity")
    @org.jetbrains.annotations.NotNull
    public abstract androidx.lifecycle.LiveData<java.util.List<com.nusago.data.WishlistEntity>> getAllWishlistEntity();
}