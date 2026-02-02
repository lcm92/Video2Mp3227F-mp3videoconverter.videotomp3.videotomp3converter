.class Ldef/TN$BT1;
.super Ldef/TN$ET1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TN;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BT1"
.end annotation


# instance fields
.field final synthetic e:Ldef/TN;


# direct methods
.method constructor <init>(Ldef/TN;)V
    .locals 1

    iput-object p1, p0, Ldef/TN$BT1;->e:Ldef/TN;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/TN$ET1;-><init>(Ldef/TN;Ldef/TN$AT1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/TN$BT1;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Ldef/TN$GT1;

    iget-object v1, p0, Ldef/TN$BT1;->e:Ldef/TN;

    invoke-direct {v0, v1, p1}, Ldef/TN$GT1;-><init>(Ldef/TN;I)V

    return-object v0
.end method
