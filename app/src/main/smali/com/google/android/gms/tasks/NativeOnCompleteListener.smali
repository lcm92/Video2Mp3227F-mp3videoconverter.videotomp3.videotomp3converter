.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/X71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldef/X71;"
    }
.end annotation


# instance fields
.field private final a:J


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method

.method public onComplete(Ldef/LY1;)V
    .locals 9

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v8, v5

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->a:J

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v6

    invoke-virtual {p1}, Ldef/LY1;->m()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method
