.class public Lxu1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 3

    .line 1
    new-instance v0, Lxu1;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 7
    invoke-virtual {p1, v1, v2}, Li41;->d(Ljava/lang/Class;Ljava/lang/Class;)Lg31;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lxu1;-><init>(Lg31;)V

    .line 14
    return-object v0
.end method
