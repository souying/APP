.class public abstract Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreate(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    return-void
.end method

.method public onActivityFinish(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    return-void
.end method

.method public onActivityFinish(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    return-void
.end method

.method public onApplicationCreate(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    return-void
.end method

.method public onApplicationCreate(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    return-void
.end method

.method public supportMulti()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
