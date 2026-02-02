.class Ldef/L41$BL1;
.super Ldef/L41$EL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/L41;->d(Ljava/util/Comparator;)Ldef/L41$EL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BL1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Ldef/L41$BL1;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ldef/L41$EL1;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Ldef/L41$BL1;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
