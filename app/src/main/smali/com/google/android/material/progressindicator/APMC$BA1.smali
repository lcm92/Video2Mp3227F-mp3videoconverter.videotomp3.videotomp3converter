.class Lcom/google/android/material/progressindicator/APMC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/APMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/APMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/APMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/APMC$BA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC$BA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/APMC;->b(Lcom/google/android/material/progressindicator/APMC;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/APMC$BA1;->a:Lcom/google/android/material/progressindicator/APMC;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/APMC;->c(Lcom/google/android/material/progressindicator/APMC;J)J

    return-void
.end method
