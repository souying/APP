.class Lcom/tencent/smtt/sdk/b/a/a$2;
.super Ljava/lang/Object;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/b/a/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/a$2;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a$2;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a$2;->a:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/b/a/a;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
