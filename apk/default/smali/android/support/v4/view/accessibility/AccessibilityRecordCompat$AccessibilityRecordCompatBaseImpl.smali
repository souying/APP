.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordCompatBaseImpl;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityRecordCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p2, "maxScrollX"    # I

    .prologue
    .line 44
    return-void
.end method

.method public setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p2, "maxScrollY"    # I

    .prologue
    .line 47
    return-void
.end method

.method public setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .param p1, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "virtualDescendantId"    # I

    .prologue
    .line 50
    return-void
.end method
