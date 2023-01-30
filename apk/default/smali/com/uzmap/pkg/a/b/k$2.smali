.class Lcom/uzmap/pkg/a/b/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/b/k;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/k$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/k$2;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/k$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/k$2;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/g/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
