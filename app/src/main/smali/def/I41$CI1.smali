.class Ldef/I41$CI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/I41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CI1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldef/LC1;)Ldef/H41;
    .locals 1

    new-instance v0, Ldef/H41;

    invoke-direct {v0, p1, p2}, Ldef/H41;-><init>(Ljava/util/List;Ldef/LC1;)V

    return-object v0
.end method
