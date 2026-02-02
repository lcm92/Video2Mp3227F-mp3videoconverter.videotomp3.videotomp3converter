.class abstract Lcom/google/android/material/progressindicator/GPMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/progressindicator/BPMC;

.field protected b:Lcom/google/android/material/progressindicator/FPMC;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BPMC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/GPMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;F)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method protected f(Lcom/google/android/material/progressindicator/FPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/GPMC;->b:Lcom/google/android/material/progressindicator/FPMC;

    return-void
.end method

.method g(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GPMC;->a:Lcom/google/android/material/progressindicator/BPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BPMC;->e()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/GPMC;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
