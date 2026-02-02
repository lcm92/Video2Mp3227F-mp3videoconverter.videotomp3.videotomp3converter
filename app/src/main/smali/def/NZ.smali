.class public Ldef/NZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SM1;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ldef/WE2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldef/GF;

.field private final d:Ldef/N60;

.field private final e:Ldef/XW1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldef/M32;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldef/NZ;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldef/GF;Ldef/WE2;Ldef/N60;Ldef/XW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NZ;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldef/NZ;->c:Ldef/GF;

    iput-object p3, p0, Ldef/NZ;->a:Ldef/WE2;

    iput-object p4, p0, Ldef/NZ;->d:Ldef/N60;

    iput-object p5, p0, Ldef/NZ;->e:Ldef/XW1;

    return-void
.end method

.method public static synthetic b(Ldef/NZ;Ldef/G32;Ldef/E60;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/NZ;->d(Ldef/G32;Ldef/E60;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldef/NZ;Ldef/G32;Ldef/P32;Ldef/E60;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/NZ;->e(Ldef/G32;Ldef/P32;Ldef/E60;)V

    return-void
.end method

.method private synthetic d(Ldef/G32;Ldef/E60;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/NZ;->d:Ldef/N60;

    invoke-interface {v0, p1, p2}, Ldef/N60;->Z(Ldef/G32;Ldef/E60;)Ldef/UA1;

    iget-object p2, p0, Ldef/NZ;->a:Ldef/WE2;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ldef/WE2;->a(Ldef/G32;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Ldef/G32;Ldef/P32;Ldef/E60;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/NZ;->c:Ldef/GF;

    invoke-virtual {p1}, Ldef/G32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/GF;->a(Ljava/lang/String;)Ldef/F32;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Ldef/G32;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ldef/NZ;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ldef/P32;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Ldef/F32;->b(Ldef/E60;)Ldef/E60;

    move-result-object p3

    iget-object v0, p0, Ldef/NZ;->e:Ldef/XW1;

    new-instance v1, Ldef/LZ;

    invoke-direct {v1, p0, p1, p3}, Ldef/LZ;-><init>(Ldef/NZ;Ldef/G32;Ldef/E60;)V

    invoke-interface {v0, v1}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ldef/P32;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Ldef/NZ;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldef/P32;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ldef/G32;Ldef/E60;Ldef/P32;)V
    .locals 2

    iget-object v0, p0, Ldef/NZ;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/KZ;

    invoke-direct {v1, p0, p1, p3, p2}, Ldef/KZ;-><init>(Ldef/NZ;Ldef/G32;Ldef/P32;Ldef/E60;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
