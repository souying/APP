.class Lcom/tencent/smtt/utils/d$1;
.super Ljava/lang/Object;
.source "DebugTbsPlugin.java"

# interfaces
.implements Lcom/tencent/smtt/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/tencent/smtt/utils/d;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/d;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/smtt/utils/d$1;->f:Lcom/tencent/smtt/utils/d;

    iput-object p2, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/smtt/utils/d$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/smtt/utils/d$1;->c:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/tencent/smtt/utils/d$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/smtt/utils/d$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/d$1$1;-><init>(Lcom/tencent/smtt/utils/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/d$1$2;-><init>(Lcom/tencent/smtt/utils/d$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/d$1$3;-><init>(Lcom/tencent/smtt/utils/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method
