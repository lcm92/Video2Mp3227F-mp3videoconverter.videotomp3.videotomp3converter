.class final Ldef/UN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TT2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ldef/SR;

.field private final c:Ldef/CV2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldef/SR;Ldef/CV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UN2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldef/UN2;->b:Ldef/SR;

    iput-object p3, p0, Ldef/UN2;->c:Ldef/CV2;

    return-void
.end method

.method static bridge synthetic b(Ldef/UN2;)Ldef/SR;
    .locals 0

    iget-object p0, p0, Ldef/UN2;->b:Ldef/SR;

    return-object p0
.end method

.method static bridge synthetic c(Ldef/UN2;)Ldef/CV2;
    .locals 0

    iget-object p0, p0, Ldef/UN2;->c:Ldef/CV2;

    return-object p0
.end method


# virtual methods
.method public final a(Ldef/LY1;)V
    .locals 1

    new-instance v0, Ldef/DN2;

    invoke-direct {v0, p0, p1}, Ldef/DN2;-><init>(Ldef/UN2;Ldef/LY1;)V

    iget-object p1, p0, Ldef/UN2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
