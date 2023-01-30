.class Lcom/uzmap/pkg/uzcore/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/b;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/b;)V
    .locals 1

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/b$a;->a:Lcom/uzmap/pkg/uzcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b$a;->b:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-string v0, "onActivityCreated"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const-string v0, "onActivityDestroyed"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b$a;->b:Z

    :cond_0
    const-string v0, "onActivityPaused"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b$a;->b:Z

    :cond_0
    const-string v0, "onActivityResumed"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    const-string v0, "onActivitySaveInstanceState"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const-string v0, "onActivityStarted"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const-string v0, "onActivityStopped"

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
