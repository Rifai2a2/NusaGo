package com.nusago.ui.detail;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/nusago/ui/detail/DetailViewModel;", "Landroidx/lifecycle/ViewModel;", "repository", "Lcom/nusago/data/UserRepository;", "(Lcom/nusago/data/UserRepository;)V", "_favoriteStatus", "Landroidx/lifecycle/MutableLiveData;", "", "favoriteStatus", "Landroidx/lifecycle/LiveData;", "getFavoriteStatus", "()Landroidx/lifecycle/LiveData;", "addFavoriteUser", "", "favoriteUser", "Lcom/nusago/data/WishlistEntity;", "deleteFavoriteUser", "getFavoriteUserByUsername", "username", "", "app_debug"})
public final class DetailViewModel extends androidx.lifecycle.ViewModel {
    @org.jetbrains.annotations.NotNull
    private final com.nusago.data.UserRepository repository = null;
    @org.jetbrains.annotations.NotNull
    private final androidx.lifecycle.MutableLiveData<java.lang.Boolean> _favoriteStatus = null;
    @org.jetbrains.annotations.NotNull
    private final androidx.lifecycle.LiveData<java.lang.Boolean> favoriteStatus = null;
    
    public DetailViewModel(@org.jetbrains.annotations.NotNull
    com.nusago.data.UserRepository repository) {
        super();
    }
    
    @org.jetbrains.annotations.NotNull
    public final androidx.lifecycle.LiveData<java.lang.Boolean> getFavoriteStatus() {
        return null;
    }
    
    public final void addFavoriteUser(@org.jetbrains.annotations.NotNull
    com.nusago.data.WishlistEntity favoriteUser) {
    }
    
    public final void deleteFavoriteUser(@org.jetbrains.annotations.NotNull
    com.nusago.data.WishlistEntity favoriteUser) {
    }
    
    @org.jetbrains.annotations.NotNull
    public final androidx.lifecycle.LiveData<com.nusago.data.WishlistEntity> getFavoriteUserByUsername(@org.jetbrains.annotations.NotNull
    java.lang.String username) {
        return null;
    }
}