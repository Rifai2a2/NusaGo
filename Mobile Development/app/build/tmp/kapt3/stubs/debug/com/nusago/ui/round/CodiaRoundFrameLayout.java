package com.nusago.ui.round;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B-\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0014J(\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0014J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\rJ&\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\rR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundFrameLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "radius", "", "(Landroid/content/Context;I)V", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "mWidthHeightRadio", "", "radiusLayoutUtil", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil;", "dispatchDraw", "", "canvas", "Landroid/graphics/Canvas;", "draw", "init", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "onSizeChanged", "w", "h", "oldw", "oldh", "updateRectRadius", "topLeft", "topRight", "bottomRight", "bottomLeft", "updateWidthHeightRadio", "radio", "Companion", "app_debug"})
public final class CodiaRoundFrameLayout extends android.widget.FrameLayout {
    @org.jetbrains.annotations.NotNull
    private final com.nusago.ui.round.CodiaRoundLayoutUtil radiusLayoutUtil = null;
    private float mWidthHeightRadio = -1.0F;
    @org.jetbrains.annotations.NotNull
    public static final com.nusago.ui.round.CodiaRoundFrameLayout.Companion Companion = null;
    
    public CodiaRoundFrameLayout(@org.jetbrains.annotations.NotNull
    android.content.Context context, int radius) {
        super(null);
    }
    
    @kotlin.jvm.JvmOverloads
    public CodiaRoundFrameLayout(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.Nullable
    android.util.AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(null);
    }
    
    private final void init(android.content.Context context, android.util.AttributeSet attrs) {
    }
    
    @java.lang.Override
    public void draw(@org.jetbrains.annotations.NotNull
    android.graphics.Canvas canvas) {
    }
    
    @java.lang.Override
    protected void dispatchDraw(@org.jetbrains.annotations.NotNull
    android.graphics.Canvas canvas) {
    }
    
    @java.lang.Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
    }
    
    @java.lang.Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
    }
    
    public final void updateWidthHeightRadio(float radio) {
    }
    
    /**
     * reset rect radius
     *
     * @param radius
     */
    public final void updateRectRadius(float radius) {
    }
    
    public final void updateRectRadius(float topLeft, float topRight, float bottomRight, float bottomLeft) {
    }
    
    @kotlin.jvm.JvmOverloads
    public CodiaRoundFrameLayout(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.Nullable
    android.util.AttributeSet attrs) {
        super(null);
    }
    
    @kotlin.jvm.JvmOverloads
    public CodiaRoundFrameLayout(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.Nullable
    android.util.AttributeSet attrs, int defStyleAttr) {
        super(null);
    }
    
    @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundFrameLayout$Companion;", "", "()V", "getCornerRadius", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "array", "Landroid/content/res/TypedArray;", "app_debug"})
    public static final class Companion {
        
        private Companion() {
            super();
        }
        
        private final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder getCornerRadius(android.content.res.TypedArray array) {
            return null;
        }
    }
}