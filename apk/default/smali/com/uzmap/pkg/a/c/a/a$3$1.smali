.class Lcom/uzmap/pkg/a/c/a/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a/a$3;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a/a$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$3$1;->a:Lcom/uzmap/pkg/a/c/a/a$3;

    iput p2, p0, Lcom/uzmap/pkg/a/c/a/a$3$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$3$1;->a:Lcom/uzmap/pkg/a/c/a/a$3;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a/a$3;->a(Lcom/uzmap/pkg/a/c/a/a$3;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/c/a/a$3$1;->a:Lcom/uzmap/pkg/a/c/a/a$3;

    invoke-static {v1}, Lcom/uzmap/pkg/a/c/a/a$3;->a(Lcom/uzmap/pkg/a/c/a/a$3;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v1

    iget v2, p0, Lcom/uzmap/pkg/a/c/a/a$3$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/a/c/a/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
