package com.nusago.ui.detail;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"}, d2 = {"Lcom/nusago/ui/detail/DetailActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "binding", "Lcom/nusago/databinding/ActivityDetailBinding;", "detailViewModel", "Lcom/nusago/ui/detail/DetailViewModel;", "getDetailViewModel", "()Lcom/nusago/ui/detail/DetailViewModel;", "detailViewModel$delegate", "Lkotlin/Lazy;", "favoriteStatus", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "setupAction", "detail", "Lcom/nusago/response/DataItem;", "setupFavoriteAction", "Companion", "app_debug"})
@kotlin.Suppress(names = {"DEPRECATION"})
public final class DetailActivity extends androidx.appcompat.app.AppCompatActivity {
    private com.nusago.databinding.ActivityDetailBinding binding;
    @org.jetbrains.annotations.NotNull
    private final kotlin.Lazy detailViewModel$delegate = null;
    private boolean favoriteStatus = false;
    @org.jetbrains.annotations.NotNull
    public static final java.lang.String DETAIL_STORY = "detail_story";
    @org.jetbrains.annotations.NotNull
    public static final com.nusago.ui.detail.DetailActivity.Companion Companion = null;
    
    public DetailActivity() {
        super();
    }
    
    private final com.nusago.ui.detail.DetailViewModel getDetailViewModel() {
        return null;
    }
    
    @java.lang.Override
    protected void onCreate(@org.jetbrains.annotations.Nullable
    android.os.Bundle savedInstanceState) {
    }
    
    private final void setupAction(com.nusago.response.DataItem detail) {
    }
    
    private final void setupFavoriteAction(com.nusago.response.DataItem detail) {
    }
    
    @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/nusago/ui/detail/DetailActivity$Companion;", "", "()V", "DETAIL_STORY", "", "app_debug"})
    public static final class Companion {
        
        private Companion() {
            super();
        }
    }
}