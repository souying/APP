.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/ISelectionInterface;
.super Ljava/lang/Object;
.source "ISelectionInterface.java"


# static fields
.field public static final CARETSELECTION:I = 0x1

.field public static final EDITABLESELECTION:I = 0x4

.field public static final HELD_FIRST_WIDGET:S = 0x0s

.field public static final HELD_NOTHING:S = -0x1s

.field public static final HELD_SECOND_WIDGET:S = 0x1s

.field public static final INPUTSELECTION:I = 0x2

.field public static final NONESELECTION:I = 0x0

.field public static final NORMALSELECTION:I = 0x3


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract hideSelectionView()V
.end method

.method public abstract onRetrieveFingerSearchContextResponse(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onSelectCancel()V
.end method

.method public abstract onSelectionBegin(Landroid/graphics/Rect;Landroid/graphics/Rect;IIS)V
.end method

.method public abstract onSelectionBeginFailed(II)V
.end method

.method public abstract onSelectionChange(Landroid/graphics/Rect;Landroid/graphics/Rect;IIS)V
.end method

.method public abstract onSelectionDone(Landroid/graphics/Rect;Z)V
.end method

.method public abstract setText(Ljava/lang/String;Z)V
.end method

.method public abstract updateHelperWidget(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
