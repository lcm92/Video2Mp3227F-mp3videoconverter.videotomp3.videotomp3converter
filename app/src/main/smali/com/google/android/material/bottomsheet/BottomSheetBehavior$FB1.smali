.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$FB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/L1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)Ldef/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FB1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$FB1;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$FB1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldef/L1$AL1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$FB1;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$FB1;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    const/4 p1, 0x1

    return p1
.end method
