.class public final Ldef/EV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EV0$AE1;
    }
.end annotation


# static fields
.field private static final c:Ldef/EV0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/EV0$AE1;

    invoke-direct {v0}, Ldef/EV0$AE1;-><init>()V

    invoke-virtual {v0}, Ldef/EV0$AE1;->a()Ldef/EV0;

    move-result-object v0

    sput-object v0, Ldef/EV0;->c:Ldef/EV0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EV0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/EV0;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Ldef/EV0$AE1;
    .locals 1

    new-instance v0, Ldef/EV0$AE1;

    invoke-direct {v0}, Ldef/EV0$AE1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/EV0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/EV0;->a:Ljava/lang/String;

    return-object v0
.end method
