.class public final Ldef/HH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HH0$AH1;
    }
.end annotation


# static fields
.field private static final b:Ldef/HH0;


# instance fields
.field private final a:Ldef/IU1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/HH0$AH1;

    invoke-direct {v0}, Ldef/HH0$AH1;-><init>()V

    invoke-virtual {v0}, Ldef/HH0$AH1;->a()Ldef/HH0;

    move-result-object v0

    sput-object v0, Ldef/HH0;->b:Ldef/HH0;

    return-void
.end method

.method constructor <init>(Ldef/IU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HH0;->a:Ldef/IU1;

    return-void
.end method

.method public static b()Ldef/HH0$AH1;
    .locals 1

    new-instance v0, Ldef/HH0$AH1;

    invoke-direct {v0}, Ldef/HH0$AH1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ldef/IU1;
    .locals 1

    iget-object v0, p0, Ldef/HH0;->a:Ldef/IU1;

    return-object v0
.end method
