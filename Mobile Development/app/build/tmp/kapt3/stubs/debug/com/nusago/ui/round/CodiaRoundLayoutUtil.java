package com.nusago.ui.round;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0016J&\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil;", "", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "canvasRounder", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CanvasRounder;", "clipCanvas", "", "canvas", "Landroid/graphics/Canvas;", "init", "holder", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "radius", "", "onSizeChanged", "w", "h", "oldw", "oldh", "updateRectRadius", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "CanvasRounder", "CornersHolder", "RealCanvasRounder", "RoundOutlineProvider", "app_debug"})
public final class CodiaRoundLayoutUtil {
    @org.jetbrains.annotations.NotNull
    private final android.view.View view = null;
    @org.jetbrains.annotations.Nullable
    private com.nusago.ui.round.CodiaRoundLayoutUtil.CanvasRounder canvasRounder;
    
    public CodiaRoundLayoutUtil(@org.jetbrains.annotations.NotNull
    android.view.View view) {
        super();
    }
    
    public final void init(@org.jetbrains.annotations.NotNull
    com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder holder) {
    }
    
    public final void init(int radius) {
    }
    
    public final void clipCanvas(@org.jetbrains.annotations.NotNull
    android.graphics.Canvas canvas) {
    }
    
    public final void onSizeChanged(int w, int h, int oldw, int oldh) {
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
    
    @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\b \u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH&J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CanvasRounder;", "", "()V", "clipPath", "", "canvas", "Landroid/graphics/Canvas;", "updateRadius", "radius", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "updateSize", "w", "", "h", "Companion", "app_debug"})
    public static abstract class CanvasRounder {
        @org.jetbrains.annotations.NotNull
        public static final com.nusago.ui.round.CodiaRoundLayoutUtil.CanvasRounder.Companion Companion = null;
        
        public CanvasRounder() {
            super();
        }
        
        public abstract void clipPath(@org.jetbrains.annotations.NotNull
        android.graphics.Canvas canvas);
        
        public abstract void updateSize(int w, int h);
        
        public abstract void updateRadius(float radius);
        
        public abstract void updateRadius(float topLeft, float topRight, float bottomRight, float bottomLeft);
        
        @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CanvasRounder$Companion;", "", "()V", "create", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CanvasRounder;", "corner", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "app_debug"})
        public static final class Companion {
            
            private Companion() {
                super();
            }
            
            @org.jetbrains.annotations.NotNull
            public final com.nusago.ui.round.CodiaRoundLayoutUtil.CanvasRounder create(@org.jetbrains.annotations.NotNull
            com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder corner) {
                return null;
            }
        }
    }
    
    @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\rB\'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t\u00a8\u0006\u000e"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "", "topLeftRadius", "", "topRightRadius", "bottomRightRadius", "bottomLeftRadius", "(FFFF)V", "getBottomLeftRadius", "()F", "getBottomRightRadius", "getTopLeftRadius", "getTopRightRadius", "Companion", "app_debug"})
    public static final class CornersHolder {
        private final float topLeftRadius = 0.0F;
        private final float topRightRadius = 0.0F;
        private final float bottomRightRadius = 0.0F;
        private final float bottomLeftRadius = 0.0F;
        @org.jetbrains.annotations.NotNull
        public static final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder.Companion Companion = null;
        
        public CornersHolder(float topLeftRadius, float topRightRadius, float bottomRightRadius, float bottomLeftRadius) {
            super();
        }
        
        public final float getTopLeftRadius() {
            return 0.0F;
        }
        
        public final float getTopRightRadius() {
            return 0.0F;
        }
        
        public final float getBottomRightRadius() {
            return 0.0F;
        }
        
        public final float getBottomLeftRadius() {
            return 0.0F;
        }
        
        @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder$Companion;", "", "()V", "create", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "radius", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "app_debug"})
        public static final class Companion {
            
            private Companion() {
                super();
            }
            
            @org.jetbrains.annotations.NotNull
            public final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder create(float topLeft, float topRight, float bottomRight, float bottomLeft) {
                return null;
            }
            
            @org.jetbrains.annotations.NotNull
            public final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder create(float radius) {
                return null;
            }
        }
    }
    
    @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$RealCanvasRounder;", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CanvasRounder;", "corner", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "(Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;)V", "path", "Landroid/graphics/Path;", "rectF", "Landroid/graphics/RectF;", "clipPath", "", "canvas", "Landroid/graphics/Canvas;", "updateRadius", "radius", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "updateSize", "w", "", "h", "app_debug"})
    public static final class RealCanvasRounder extends com.nusago.ui.round.CodiaRoundLayoutUtil.CanvasRounder {
        @org.jetbrains.annotations.NotNull
        private com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder corner;
        @org.jetbrains.annotations.NotNull
        private final android.graphics.Path path = null;
        @org.jetbrains.annotations.NotNull
        private final android.graphics.RectF rectF = null;
        
        public RealCanvasRounder(@org.jetbrains.annotations.NotNull
        com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder corner) {
            super();
        }
        
        @java.lang.Override
        public void clipPath(@org.jetbrains.annotations.NotNull
        android.graphics.Canvas canvas) {
        }
        
        @java.lang.Override
        public void updateSize(int w, int h) {
        }
        
        @java.lang.Override
        public void updateRadius(float radius) {
        }
        
        @java.lang.Override
        public void updateRadius(float topLeft, float topRight, float bottomRight, float bottomLeft) {
        }
        
        private final void updateRadius() {
        }
    }
    
    @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u000e"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$RoundOutlineProvider;", "Landroid/view/ViewOutlineProvider;", "corner", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "(Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;)V", "getCorner", "()Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "getOutline", "", "view", "Landroid/view/View;", "outline", "Landroid/graphics/Outline;", "Companion", "app_debug"})
    public static final class RoundOutlineProvider extends android.view.ViewOutlineProvider {
        @org.jetbrains.annotations.NotNull
        private final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder corner = null;
        @org.jetbrains.annotations.NotNull
        public static final com.nusago.ui.round.CodiaRoundLayoutUtil.RoundOutlineProvider.Companion Companion = null;
        
        public RoundOutlineProvider(@org.jetbrains.annotations.NotNull
        com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder corner) {
            super();
        }
        
        @org.jetbrains.annotations.NotNull
        public final com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder getCorner() {
            return null;
        }
        
        @java.lang.Override
        public void getOutline(@org.jetbrains.annotations.NotNull
        android.view.View view, @org.jetbrains.annotations.NotNull
        android.graphics.Outline outline) {
        }
        
        @kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bJ&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b\u00a8\u0006\r"}, d2 = {"Lcom/nusago/ui/round/CodiaRoundLayoutUtil$RoundOutlineProvider$Companion;", "", "()V", "from", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$RoundOutlineProvider;", "holder", "Lcom/nusago/ui/round/CodiaRoundLayoutUtil$CornersHolder;", "radius", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "app_debug"})
        public static final class Companion {
            
            private Companion() {
                super();
            }
            
            @org.jetbrains.annotations.NotNull
            public final com.nusago.ui.round.CodiaRoundLayoutUtil.RoundOutlineProvider from(@org.jetbrains.annotations.NotNull
            com.nusago.ui.round.CodiaRoundLayoutUtil.CornersHolder holder) {
                return null;
            }
            
            @org.jetbrains.annotations.NotNull
            public final com.nusago.ui.round.CodiaRoundLayoutUtil.RoundOutlineProvider from(float radius) {
                return null;
            }
            
            @org.jetbrains.annotations.NotNull
            public final com.nusago.ui.round.CodiaRoundLayoutUtil.RoundOutlineProvider from(float topLeft, float topRight, float bottomRight, float bottomLeft) {
                return null;
            }
        }
    }
}