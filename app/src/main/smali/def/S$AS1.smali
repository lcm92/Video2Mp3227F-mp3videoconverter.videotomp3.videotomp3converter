.class Ldef/S$AS1;
.super Ldef/M41$BM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Ldef/S;


# direct methods
.method constructor <init>(Ldef/S;)V
    .locals 0

    iput-object p1, p0, Ldef/S$AS1;->a:Ldef/S;

    invoke-direct {p0}, Ldef/M41$BM1;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ldef/K41;
    .locals 1

    iget-object v0, p0, Ldef/S$AS1;->a:Ldef/S;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/S$AS1;->a:Ldef/S;

    invoke-virtual {v0}, Ldef/S;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
