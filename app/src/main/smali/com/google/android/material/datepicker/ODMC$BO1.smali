.class public Lcom/google/android/material/datepicker/ODMC$BO1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ODMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BO1"
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ODMC$BO1;->b:Landroid/widget/TextView;

    return-void
.end method
