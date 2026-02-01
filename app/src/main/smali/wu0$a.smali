.class Lwu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0$a;->b()Lwu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lwu0;
    .locals 1

    .line 1
    new-instance v0, Lwu0;

    .line 3
    invoke-direct {v0}, Lwu0;-><init>()V

    .line 6
    return-object v0
.end method
