.class Ldef/JN0$BJ1;
.super Ldef/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BJ1"
.end annotation


# instance fields
.field private final c:Ldef/JN0;


# direct methods
.method constructor <init>(Ldef/JN0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ldef/L;-><init>(II)V

    iput-object p1, p0, Ldef/JN0$BJ1;->c:Ldef/JN0;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JN0$BJ1;->c:Ldef/JN0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
