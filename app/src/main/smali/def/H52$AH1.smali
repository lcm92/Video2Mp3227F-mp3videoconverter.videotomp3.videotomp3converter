.class public Ldef/H52$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AH1"
.end annotation


# static fields
.field private static final a:Ldef/H52$AH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/H52$AH1;

    invoke-direct {v0}, Ldef/H52$AH1;-><init>()V

    sput-object v0, Ldef/H52$AH1;->a:Ldef/H52$AH1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/H52$AH1;
    .locals 1

    sget-object v0, Ldef/H52$AH1;->a:Ldef/H52$AH1;

    return-object v0
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 0

    invoke-static {}, Ldef/H52;->c()Ldef/H52;

    move-result-object p1

    return-object p1
.end method
