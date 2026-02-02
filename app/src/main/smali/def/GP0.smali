.class final Ldef/GP0;
.super Ldef/AQ0;
.source "SourceFile"


# instance fields
.field private final e:Ldef/XO0;


# direct methods
.method public constructor <init>(Ldef/XO0;)V
    .locals 0

    invoke-direct {p0}, Ldef/AQ0;-><init>()V

    iput-object p1, p0, Ldef/GP0;->e:Ldef/XO0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldef/GP0;->e:Ldef/XO0;

    invoke-interface {v0, p1}, Ldef/XO0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
