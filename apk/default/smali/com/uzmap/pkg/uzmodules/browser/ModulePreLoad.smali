.class public Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad;
.super Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;
.source "ModulePreLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad$InitCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onActivityFinish(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    .line 35
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    .line 30
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    .line 25
    return-void
.end method

.method public onApplicationCreate(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Lcom/uzmap/pkg/uzcore/uzmodule/AppInfo;

    .prologue
    .line 19
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad$InitCallback;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad$InitCallback;-><init>(Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad;)V

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 20
    return-void
.end method
