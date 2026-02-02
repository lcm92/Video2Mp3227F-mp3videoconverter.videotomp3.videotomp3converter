.class public final Ldef/TW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/TW$CT1;,
        Ldef/TW$BT1;,
        Ldef/TW$AT1;
    }
.end annotation


# instance fields
.field private final a:Ldef/TW$AT1;


# direct methods
.method public constructor <init>(Ldef/TW$AT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TW;->a:Ldef/TW$AT1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 1

    new-instance p2, Ldef/G31$AG1;

    new-instance p3, Ldef/H71;

    invoke-direct {p3, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldef/TW$BT1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldef/TW;->a:Ldef/TW$AT1;

    invoke-direct {p4, p1, v0}, Ldef/TW$BT1;-><init>(Ljava/lang/String;Ldef/TW$AT1;)V

    invoke-direct {p2, p3, p4}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p2
.end method
