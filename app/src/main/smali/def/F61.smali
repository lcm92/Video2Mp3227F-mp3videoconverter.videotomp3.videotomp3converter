.class public Ldef/F61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/A32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/F61$AF1;
    }
.end annotation


# static fields
.field static final a:Ldef/F61;

.field private static final b:Ldef/B32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/F61;

    invoke-direct {v0}, Ldef/F61;-><init>()V

    sput-object v0, Ldef/F61;->a:Ldef/F61;

    new-instance v0, Ldef/F61$AF1;

    invoke-direct {v0}, Ldef/F61$AF1;-><init>()V

    sput-object v0, Ldef/F61;->b:Ldef/B32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldef/B32;
    .locals 1

    sget-object v0, Ldef/F61;->b:Ldef/B32;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldef/A32$AA1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
