.class Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad$InitCallback;
.super Ljava/lang/Object;
.source "ModulePreLoad.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad$InitCallback;->this$0:Lcom/uzmap/pkg/uzmodules/browser/ModulePreLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "QbSdk"

    const-string v1, "onCoreInitFinished...."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 3
    .param p1, "isX5Core"    # Z

    .prologue
    .line 46
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewInitFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method
