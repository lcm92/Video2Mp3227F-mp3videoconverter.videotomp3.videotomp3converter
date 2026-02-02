.class public abstract Ldef/I12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/I12$AI1;
    }
.end annotation


# static fields
.field public static final a:Ldef/I12$AI1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/I12$AI1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/I12$AI1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/I12;->a:Ldef/I12$AI1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ldef/IG0;Ldef/RR;)Ljava/lang/Object;
.end method
