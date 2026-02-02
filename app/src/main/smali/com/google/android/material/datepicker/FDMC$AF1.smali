.class Lcom/google/android/material/datepicker/FDMC$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/FDMC;->K2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/FDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/FDMC;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/FDMC$AF1;->b:Lcom/google/android/material/datepicker/FDMC;

    iput p2, p0, Lcom/google/android/material/datepicker/FDMC$AF1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/FDMC$AF1;->b:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/FDMC;->u2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/FDMC$AF1;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method
