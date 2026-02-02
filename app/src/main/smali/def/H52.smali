.class public Ldef/H52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/H52$AH1;,
        Ldef/H52$BH1;
    }
.end annotation


# static fields
.field private static final a:Ldef/H52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/H52;

    invoke-direct {v0}, Ldef/H52;-><init>()V

    sput-object v0, Ldef/H52;->a:Ldef/H52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldef/H52;
    .locals 1

    sget-object v0, Ldef/H52;->a:Ldef/H52;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    new-instance p2, Ldef/G31$AG1;

    new-instance p3, Ldef/H71;

    invoke-direct {p3, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldef/H52$BH1;

    invoke-direct {p4, p1}, Ldef/H52$BH1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p2
.end method
