.class public abstract Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_DRAG:I = 0x0

.field public static final STATE_RELEASE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRefreshingThreshold(Landroid/content/Context;)I
.end method

.method public abstract getViewHeight(Landroid/content/Context;)I
.end method

.method public isDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCreateView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onForceRefresh()V
.end method

.method public abstract onRefresh()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onScrollY(I)V
.end method

.method public abstract onSetRefreshInfo(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
.end method

.method public abstract onSetVisibility(I)V
.end method

.method public abstract onStateChange(I)V
.end method
