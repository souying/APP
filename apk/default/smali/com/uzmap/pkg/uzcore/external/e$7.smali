.class Lcom/uzmap/pkg/uzcore/external/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/e$7;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dia"    # Landroid/content/DialogInterface;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/e$7;->a:Lcom/uzmap/pkg/uzcore/uzmodule/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;ILjava/lang/String;)V

    return-void
.end method
