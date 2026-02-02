.class public final Ldef/GG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/GG1$AG1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ldef/GG1$AG1;Ldef/CO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/GG1$AG1;->c(Ldef/GG1$AG1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/GG1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldef/GG1$AG1;
    .locals 2

    new-instance v0, Ldef/GG1$AG1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/GG1$AG1;-><init>(Ldef/BO2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/GG1;->a:Ljava/lang/String;

    return-object v0
.end method
