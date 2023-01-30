.class Lcom/uzmap/pkg/a/b/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/k$3;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/uzmap/pkg/a/b/k$3;->b:I

    iput p3, p0, Lcom/uzmap/pkg/a/b/k$3;->c:I

    iput-boolean p4, p0, Lcom/uzmap/pkg/a/b/k$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/k$3;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/uzmap/pkg/a/b/k$3;->b:I

    iget v2, p0, Lcom/uzmap/pkg/a/b/k$3;->c:I

    iget-boolean v3, p0, Lcom/uzmap/pkg/a/b/k$3;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/b/k;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method
