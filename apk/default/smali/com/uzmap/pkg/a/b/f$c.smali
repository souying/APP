.class public Lcom/uzmap/pkg/a/b/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:F

.field final c:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uzmap/pkg/a/b/f$c;->a:I

    iput p2, p0, Lcom/uzmap/pkg/a/b/f$c;->b:F

    iput-boolean p3, p0, Lcom/uzmap/pkg/a/b/f$c;->c:Z

    return-void
.end method
