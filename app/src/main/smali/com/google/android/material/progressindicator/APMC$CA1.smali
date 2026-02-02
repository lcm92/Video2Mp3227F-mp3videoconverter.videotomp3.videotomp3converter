.class Lcom/google/android/material/progressindicator/APMC$CA1;
.super Ldef/C6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/APMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/APMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/APMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/APMC$CA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-direct {p0}, Ldef/C6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC$CA1;->a:Lcom/google/android/material/progressindicator/APMC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/APMC;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC$CA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/APMC;->o(IZ)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC$CA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/APMC;->d(Lcom/google/android/material/progressindicator/APMC;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/APMC$CA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/APMC;->e(Lcom/google/android/material/progressindicator/APMC;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/APMC;->o(IZ)V

    return-void
.end method
