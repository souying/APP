.class Lcom/uzmap/pkg/a/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/j;->a(Landroid/app/Activity;Lcom/uzmap/pkg/a/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/uzmap/pkg/a/d/f;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/j$1;->a:Lcom/uzmap/pkg/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    if-eqz p3, :cond_0

    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/d/j$1;->a:Lcom/uzmap/pkg/a/d/f;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/j;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/d/f;)V

    :cond_0
    return-void
.end method
