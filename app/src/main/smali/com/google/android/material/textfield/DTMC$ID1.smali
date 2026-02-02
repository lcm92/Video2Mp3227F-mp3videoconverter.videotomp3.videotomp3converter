.class Lcom/google/android/material/textfield/DTMC$ID1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DTMC;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ID1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/DTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$ID1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$ID1;->a:Lcom/google/android/material/textfield/DTMC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DTMC;->p(Lcom/google/android/material/textfield/DTMC;Z)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$ID1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/DTMC;->k(Lcom/google/android/material/textfield/DTMC;J)J

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$ID1;->a:Lcom/google/android/material/textfield/DTMC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DTMC;->o(Lcom/google/android/material/textfield/DTMC;Z)V

    return-void
.end method
