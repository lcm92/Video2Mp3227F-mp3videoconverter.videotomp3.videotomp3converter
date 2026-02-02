.class Ldef/TN$HT1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/TN;


# direct methods
.method constructor <init>(Ldef/TN;)V
    .locals 0

    iput-object p1, p0, Ldef/TN$HT1;->a:Ldef/TN;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ldef/TN$HT1;->a:Ldef/TN;

    invoke-virtual {v0}, Ldef/TN;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/TN$HT1;->a:Ldef/TN;

    invoke-virtual {v0}, Ldef/TN;->Y()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldef/TN$HT1;->a:Ldef/TN;

    invoke-virtual {v0}, Ldef/TN;->size()I

    move-result v0

    return v0
.end method
