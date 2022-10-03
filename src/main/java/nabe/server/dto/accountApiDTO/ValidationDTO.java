package nabe.server.dto.accountApiDTO;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ValidationDTO {
    private String email;
    private String nickname;
    private String age_range;
    private String birthday;
    private String gender;
}
