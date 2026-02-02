.class final Lcom/google/android/gms/dynamite/FDGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$BD1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$BD1$AB2;)Lcom/google/android/gms/dynamite/DynamiteModule$BD1$BB2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$BD1$BB2;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$BD1$BB2;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$BD1$AB2;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$BD1$BB2;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$BD1$BB2;->c:I

    return-object v0
.end method
