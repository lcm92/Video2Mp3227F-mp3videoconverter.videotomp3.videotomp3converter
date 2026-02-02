.class final Ldef/H60$AH1;
.super Ldef/H60$BH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AH1"
.end annotation


# instance fields
.field private final c:Ldef/JK;

.field final synthetic d:Ldef/H60;


# direct methods
.method public constructor <init>(Ldef/H60;JLdef/JK;)V
    .locals 0

    iput-object p1, p0, Ldef/H60$AH1;->d:Ldef/H60;

    invoke-direct {p0, p2, p3}, Ldef/H60$BH1;-><init>(J)V

    iput-object p4, p0, Ldef/H60$AH1;->c:Ldef/JK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/H60$AH1;->c:Ldef/JK;

    iget-object v1, p0, Ldef/H60$AH1;->d:Ldef/H60;

    sget-object v2, Ldef/E52;->a:Ldef/E52;

    invoke-interface {v0, v1, v2}, Ldef/JK;->k(Ldef/NS;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldef/H60$BH1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/H60$AH1;->c:Ldef/JK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
