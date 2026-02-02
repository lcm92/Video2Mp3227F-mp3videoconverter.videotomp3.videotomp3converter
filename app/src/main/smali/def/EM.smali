.class public final Ldef/EM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EM$AE1;
    }
.end annotation


# static fields
.field private static final e:Ldef/EM;


# instance fields
.field private final a:Ldef/P02;

.field private final b:Ljava/util/List;

.field private final c:Ldef/HH0;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/EM$AE1;

    invoke-direct {v0}, Ldef/EM$AE1;-><init>()V

    invoke-virtual {v0}, Ldef/EM$AE1;->b()Ldef/EM;

    move-result-object v0

    sput-object v0, Ldef/EM;->e:Ldef/EM;

    return-void
.end method

.method constructor <init>(Ldef/P02;Ljava/util/List;Ldef/HH0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EM;->a:Ldef/P02;

    iput-object p2, p0, Ldef/EM;->b:Ljava/util/List;

    iput-object p3, p0, Ldef/EM;->c:Ldef/HH0;

    iput-object p4, p0, Ldef/EM;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ldef/EM$AE1;
    .locals 1

    new-instance v0, Ldef/EM$AE1;

    invoke-direct {v0}, Ldef/EM$AE1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/EM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ldef/HH0;
    .locals 1

    iget-object v0, p0, Ldef/EM;->c:Ldef/HH0;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/EM;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ldef/P02;
    .locals 1

    iget-object v0, p0, Ldef/EM;->a:Ldef/P02;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Ldef/ZE1;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
