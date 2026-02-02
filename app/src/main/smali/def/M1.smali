.class public final Ldef/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/M1$AM1;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ldef/EM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldef/M1$AM1;
    .locals 2

    new-instance v0, Ldef/M1$AM1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/M1$AM1;-><init>(Ldef/RK2;)V

    return-object v0
.end method

.method static bridge synthetic c(Ldef/M1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/M1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/M1;->a:Ljava/lang/String;

    return-object v0
.end method
