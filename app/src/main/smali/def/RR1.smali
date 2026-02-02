.class final Ldef/RR1;
.super Ldef/EW1;
.source "SourceFile"


# instance fields
.field private final f:Ldef/G91$AG1;


# direct methods
.method public constructor <init>(Ldef/G91$AG1;)V
    .locals 0

    invoke-direct {p0}, Ldef/EW1;-><init>()V

    iput-object p1, p0, Ldef/RR1;->f:Ldef/G91$AG1;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Ldef/RR1;->f:Ldef/G91$AG1;

    invoke-interface {v0, p0}, Ldef/G91$AG1;->a(Ldef/G91;)V

    return-void
.end method
