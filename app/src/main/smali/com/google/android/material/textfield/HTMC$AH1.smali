.class Lcom/google/android/material/textfield/HTMC$AH1;
.super Ldef/WZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/HTMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/HTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/HTMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/HTMC$AH1;->a:Lcom/google/android/material/textfield/HTMC;

    invoke-direct {p0}, Ldef/WZ1;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/HTMC$AH1;->a:Lcom/google/android/material/textfield/HTMC;

    iget-object p2, p1, Lcom/google/android/material/textfield/ETMC;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/HTMC;->e(Lcom/google/android/material/textfield/HTMC;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
