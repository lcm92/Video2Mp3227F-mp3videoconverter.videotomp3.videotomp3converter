.class public final Ldef/TW$CT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CT1"
.end annotation


# instance fields
.field private final a:Ldef/TW$AT1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/TW$CT1$AC2;

    invoke-direct {v0, p0}, Ldef/TW$CT1$AC2;-><init>(Ldef/TW$CT1;)V

    iput-object v0, p0, Ldef/TW$CT1;->a:Ldef/TW$AT1;

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 1

    new-instance p1, Ldef/TW;

    iget-object v0, p0, Ldef/TW$CT1;->a:Ldef/TW$AT1;

    invoke-direct {p1, v0}, Ldef/TW;-><init>(Ldef/TW$AT1;)V

    return-object p1
.end method
