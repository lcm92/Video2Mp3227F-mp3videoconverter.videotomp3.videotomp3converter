.class Lcom/google/android/material/bottomappbar/BottomAppBar$EB1;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->y0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EB1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$EB1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$EB1;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BF1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$EB1;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$EB1;->a:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$EB1$AE2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$EB1$AE2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$EB1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BF1;)V

    return-void
.end method
