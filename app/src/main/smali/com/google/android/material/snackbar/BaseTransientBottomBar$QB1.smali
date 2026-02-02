.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$QB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$QB1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$QB1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$VB1;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$UB1;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$QB1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method
