package com.nusago.ui.round;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0014J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ&\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundFlexboxLayout;", "Lcom/google/android/flexbox/FlexboxLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "radiusLayoutUtil", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil;", "dispatchDraw", "", "canvas", "Landroid/graphics/Canvas;", "draw", "getCornerRadius", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "array", "Landroid/content/res/TypedArray;", "onSizeChanged", "w", "", "h", "oldw", "oldh", "updateRectRadius", "radius", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "app_debug"})
public final class CodiaRoundFlexboxLayout extends com.google.android.flexbox.FlexboxLayout {
    @org.jetbrains.annotations.NotNull
    private final com.nusago.ui.round.CodiaRoundLayoutUtil radiusLayoutUtil = null;
    
    @kotlin.jvm.JvmOverloads
    public CodiaRoundFlexboxLayout(@org.jetbrains.annotations.NotNull
    android.content.Context context, @org.jetbrains.annotations.Nullable
    android.util.AttributeSet attrs) {
        super(null);
    }
    
    @java.lang.Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
    }
    
    @java.lang.Override
    public void draw(@org.jetbrains.annotations.NotNull
    android.graphics.Canvas canvas) {
    }
    
    @java.lang.Override
    protected void dispatchDraw(@org.jetbrains.annotations.NotNull
    android.graphics.Canvas canvas) {
    }
    
    public final void updateRectRadius(float radius) {
    }
    
    public final void updateRectRadius(float topLeft, float topRight, float bottomRight, float bottomLeft) {
    }
    
    private final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder getCornerRadius(android.content.res.TypedArray array) {
        return null;
    }
    
    @kotlin.jvm.JvmOverloads
    public CodiaRoundFlexboxLayout(@org.jetbrains.annotations.NotNull
    android.content.Context context) {
        super(null);
    }
}